set_multicycle_path 2 -setup -start -end -through [get_ports {clk0}] -rise_through pin1 -to clk* -fall_to * -reset_path
