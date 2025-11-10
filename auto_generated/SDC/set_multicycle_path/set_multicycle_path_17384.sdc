set_multicycle_path 2 -setup -rise -fall -rise_through pin1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
