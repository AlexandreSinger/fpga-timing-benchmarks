set_max_delay 4.0 -fall -from core_clock -fall_through [get_ports clk1] -rise_to clk* -probe -reset_path
