set_multicycle_path 2 -setup -rise -start -rise_from [get_clocks {core_clk}] -fall_from xor* -fall_through * -rise_to [get_ports clk*] -fall_to ff1
