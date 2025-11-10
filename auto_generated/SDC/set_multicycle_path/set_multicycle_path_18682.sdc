set_multicycle_path 2 -setup -fall -end -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to clk* -reset_path
