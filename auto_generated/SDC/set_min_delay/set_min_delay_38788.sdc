set_min_delay 30 -rise_from core_clock -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin1 -to ff* -rise_to pin*
