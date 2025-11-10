set_false_path -rise_from adder1 -fall_from [get_ports clk2] -rise_through ff* -fall_through [get_ports clk*] -to pin* -rise_to * -fall_to ff1
