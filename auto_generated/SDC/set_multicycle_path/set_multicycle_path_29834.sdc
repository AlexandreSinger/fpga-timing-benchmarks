set_multicycle_path 2 -setup -rise -fall -end -fall_from xor* -fall_through * -rise_to core_clock -fall_to [get_ports clk*]
