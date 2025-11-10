set_min_delay 4.0 -fall -rise_from core_clock -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports clk1] -fall_through ff* -rise_to ff* -probe -reset_path
