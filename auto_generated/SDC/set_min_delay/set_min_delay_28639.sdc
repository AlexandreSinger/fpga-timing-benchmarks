set_min_delay 10 -fall -rise_from [get_ports clk*] -through * -fall_through [get_ports clk*] -to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
