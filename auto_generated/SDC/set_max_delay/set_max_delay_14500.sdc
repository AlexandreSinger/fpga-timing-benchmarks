set_max_delay 4.0 -fall -from pin1 -through pin1 -rise_through and1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
