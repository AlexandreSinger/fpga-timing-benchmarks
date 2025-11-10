set_false_path -setup -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from ff* -through net* -rise_through [get_ports clk*] -rise_to * -fall_to pin*
