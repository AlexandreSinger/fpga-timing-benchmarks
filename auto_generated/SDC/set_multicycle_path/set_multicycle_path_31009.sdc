set_multicycle_path 2 -setup -rise -rise_from pin1 -through ff* -rise_through pin1 -to * -rise_to [get_ports clk*] -fall_to xor*
