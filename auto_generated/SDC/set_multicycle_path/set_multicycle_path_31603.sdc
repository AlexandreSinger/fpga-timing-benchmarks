set_multicycle_path 2 -setup -fall -end -from xor1 -fall_from core_clock -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
