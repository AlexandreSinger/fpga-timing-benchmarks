set_min_delay 10 -from core_clock -fall_from [get_ports clk2] -fall_through xor1 -fall_to * -reset_path
