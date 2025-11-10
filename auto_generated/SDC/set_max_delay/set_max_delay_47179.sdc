set_max_delay 30 -fall -from port1 -fall_from pin1 -through pin1 -rise_through [get_ports clk1] -fall_through ff* -to core_clock -rise_to and1 -reset_path
