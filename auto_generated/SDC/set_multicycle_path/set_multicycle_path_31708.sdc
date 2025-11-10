set_multicycle_path 2 -setup -fall -end -rise_from ff* -fall_through [get_ports clk1] -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
