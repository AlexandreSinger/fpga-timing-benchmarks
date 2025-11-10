set_max_delay 30 -fall -rise_from * -fall_from pin* -fall_through pin1 -to [get_ports clk1] -rise_to core_clock -fall_to port2 -reset_path
