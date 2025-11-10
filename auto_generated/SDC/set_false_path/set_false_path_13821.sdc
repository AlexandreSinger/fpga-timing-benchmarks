set_false_path -setup -rise -fall -reset_path -fall_from pin1 -rise_through ff* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to *
