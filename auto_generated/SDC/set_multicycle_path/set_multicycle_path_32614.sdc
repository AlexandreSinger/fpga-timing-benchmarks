set_multicycle_path 2 -setup -end -rise_from xor* -rise_through net* -fall_through * -to * -rise_to ff* -fall_to [get_ports clk*]
