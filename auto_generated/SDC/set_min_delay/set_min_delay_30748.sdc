set_min_delay 10 -fall -from clk* -rise_from core_clock -through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to and1 -probe -reset_path
