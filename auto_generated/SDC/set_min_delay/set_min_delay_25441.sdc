set_min_delay 10 -fall -through * -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to ff1 -probe -reset_path
