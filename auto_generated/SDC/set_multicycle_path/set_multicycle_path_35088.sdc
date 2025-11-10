set_multicycle_path 2 -hold -fall -end -rise_from core_clock -fall_from [get_ports clk2] -rise_through xor* -fall_through pin2 -rise_to pin1
