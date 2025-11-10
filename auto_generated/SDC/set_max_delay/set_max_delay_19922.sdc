set_max_delay 10 -rise -fall -from xor* -fall_from core_clock -fall_through [get_ports clk1] -reset_path
