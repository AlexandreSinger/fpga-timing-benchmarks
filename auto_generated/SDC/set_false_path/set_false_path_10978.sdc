set_false_path -setup -rise -fall -from xor* -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through ff* -rise_to core_clock
