set_min_delay 10 -from core_clock -fall_from and1 -through * -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports clk2] -reset_path
