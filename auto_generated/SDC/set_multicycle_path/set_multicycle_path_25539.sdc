set_multicycle_path 2 -fall -through ff* -fall_through pin1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to core_clock -reset_path
