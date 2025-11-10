set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to adder1 -fall_to pin*
