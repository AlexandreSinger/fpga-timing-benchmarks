set_min_delay 30 -from [get_ports clk*] -fall_from core_clock -through ff1 -fall_through * -to clk2 -fall_to clk* -reset_path
