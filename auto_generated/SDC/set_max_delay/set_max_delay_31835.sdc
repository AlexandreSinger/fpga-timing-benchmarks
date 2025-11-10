set_max_delay 10 -rise -from core_clock -rise_from * -fall_from [get_ports clk*] -through pin* -fall_through [get_pins flop_Q] -to * -fall_to ff* -probe -reset_path
