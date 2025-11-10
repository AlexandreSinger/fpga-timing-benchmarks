set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -rise_from adder1 -rise_through [get_ports clk*] -to core_clock
