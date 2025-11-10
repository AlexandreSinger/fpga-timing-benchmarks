set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through [get_ports {clk0}] -to [get_ports clk2] -probe -reset_path
