set_multicycle_path 2 -setup -fall -rise_from [get_ports clk2] -through xor* -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin1
