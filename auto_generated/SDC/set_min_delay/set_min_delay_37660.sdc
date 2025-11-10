set_min_delay 30 -fall -from core_clock -fall_from xor1 -through ff* -fall_through [get_ports clk1] -reset_path
