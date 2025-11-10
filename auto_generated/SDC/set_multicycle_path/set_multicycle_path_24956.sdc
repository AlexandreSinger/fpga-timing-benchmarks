set_multicycle_path 2 -fall -start -rise_from ff* -fall_from core_clock -through ff1 -rise_through xor* -fall_to [get_ports clk*]
