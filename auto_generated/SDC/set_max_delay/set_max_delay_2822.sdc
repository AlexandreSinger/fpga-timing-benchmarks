set_max_delay 4.0 -from * -fall_from core_clock -through [get_ports clk1] -rise_to pin1 -reset_path
