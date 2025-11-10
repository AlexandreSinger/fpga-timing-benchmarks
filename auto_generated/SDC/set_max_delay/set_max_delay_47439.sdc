set_max_delay 30 -fall -fall_from * -through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk1] -rise_to clk2 -fall_to ff1 -probe -reset_path
