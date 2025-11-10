set_multicycle_path 2 -setup -end -fall_from clk* -through [get_ports {clk0}] -rise_through ff* -rise_to * -reset_path
