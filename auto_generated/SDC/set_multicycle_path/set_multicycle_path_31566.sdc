set_multicycle_path 2 -setup -fall -end -from [get_ports clk2] -rise_from xor* -to pin1 -rise_to ff* -fall_to xor1
