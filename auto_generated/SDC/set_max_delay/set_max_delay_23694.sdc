set_max_delay 10 -rise -from clk* -rise_from [get_ports clk*] -fall_from core_clock -rise_through * -rise_to ff1 -reset_path
