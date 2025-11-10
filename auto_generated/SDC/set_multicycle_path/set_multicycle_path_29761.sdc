set_multicycle_path 2 -setup -rise -fall -end -rise_from xor* -fall_from [get_ports {clk0}] -fall_through ff* -to [get_ports clk1]
