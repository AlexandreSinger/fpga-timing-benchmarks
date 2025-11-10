set_false_path -setup -hold -fall -from port1 -rise_from pin* -through xor1 -rise_through ff* -fall_through pin* -to * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
