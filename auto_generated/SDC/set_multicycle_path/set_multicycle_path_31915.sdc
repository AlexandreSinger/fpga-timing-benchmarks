set_multicycle_path 2 -setup -fall -rise_from [get_ports clk2] -fall_from xor1 -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to xor*
