set_min_delay 4.0 -rise -fall -rise_from port* -fall_from core_clock -through [get_ports clk*] -rise_through xor1 -fall_through ff1 -to [get_ports clk*] -fall_to ff* -probe -reset_path
