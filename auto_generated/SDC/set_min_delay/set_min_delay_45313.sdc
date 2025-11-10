set_min_delay 30 -from clk* -rise_from [get_clocks {core_clk}] -through * -rise_through pin* -fall_through [get_ports {clk0}] -to ff1 -rise_to and1 -reset_path
