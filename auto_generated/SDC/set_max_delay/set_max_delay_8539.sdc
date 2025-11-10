set_max_delay 4.0 -fall -from clk* -through ff* -rise_through pin2 -fall_through [get_ports clk*] -fall_to core_clock -reset_path
