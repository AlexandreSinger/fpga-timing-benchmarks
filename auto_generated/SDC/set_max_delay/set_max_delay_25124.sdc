set_max_delay 10 -fall -rise_from core_clock -fall_from [get_ports clk1] -rise_through ff* -rise_to clk* -probe -reset_path
