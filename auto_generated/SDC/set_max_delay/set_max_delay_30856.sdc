set_max_delay 10 -fall -from core_clock -fall_from * -rise_through pin* -fall_through xor1 -to [get_ports clk2] -fall_to ff* -probe -reset_path
