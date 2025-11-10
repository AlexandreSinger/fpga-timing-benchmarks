set_false_path -rise -rise_from core_clock -fall_from xor1 -through ff1 -rise_through pin1 -fall_through xor* -to ff1 -rise_to [get_ports clk*] -fall_to pin*
