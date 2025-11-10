set_max_delay 10 -fall -rise_from * -fall_from core_clock -through ff1 -rise_to ff1 -fall_to [get_ports clk2] -probe -reset_path
