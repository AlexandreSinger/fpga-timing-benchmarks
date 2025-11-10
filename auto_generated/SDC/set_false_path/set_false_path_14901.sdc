set_false_path -fall -from xor* -fall_from pin2 -through ff* -rise_through [get_ports clk*] -fall_through pin1 -to core_clock -rise_to * -fall_to clk2
