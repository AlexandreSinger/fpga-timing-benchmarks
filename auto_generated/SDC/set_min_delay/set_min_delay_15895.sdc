set_min_delay 4.0 -from ff* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -fall_through pin1 -to core_clock -rise_to port* -fall_to ff1 -probe -reset_path
