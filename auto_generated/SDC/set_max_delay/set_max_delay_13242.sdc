set_max_delay 4.0 -rise -fall -from core_clock -fall_from clk* -rise_through [get_ports clk*] -fall_through net* -to ff* -probe -reset_path
