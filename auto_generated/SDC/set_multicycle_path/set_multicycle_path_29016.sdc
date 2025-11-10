set_multicycle_path 2 -setup -hold -end -rise_from pin1 -fall_from [get_ports clk*] -rise_through * -fall_through xor* -rise_to pin*
