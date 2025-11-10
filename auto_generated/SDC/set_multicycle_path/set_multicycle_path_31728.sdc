set_multicycle_path 2 -setup -fall -end -fall_from adder1 -through adder1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
