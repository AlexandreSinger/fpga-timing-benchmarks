set_multicycle_path 2 -setup -end -rise_from adder1 -fall_from core_clock -fall_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
