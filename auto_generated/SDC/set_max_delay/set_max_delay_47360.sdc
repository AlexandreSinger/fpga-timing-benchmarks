set_max_delay 30 -fall -rise_from clk* -fall_from clk1 -rise_through [get_ports clk*] -fall_through * -to core_clock -fall_to pin1 -probe -reset_path
