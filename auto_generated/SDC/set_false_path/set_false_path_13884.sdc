set_false_path -setup -rise -fall -from xor* -rise_through ff* -fall_through xor* -to * -rise_to ff1 -fall_to [get_ports clk*]
