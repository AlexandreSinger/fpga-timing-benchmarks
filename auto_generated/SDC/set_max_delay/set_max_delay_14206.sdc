set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from core_clock -fall_from * -through ff* -rise_through pin* -fall_through net1 -rise_to port1 -reset_path
