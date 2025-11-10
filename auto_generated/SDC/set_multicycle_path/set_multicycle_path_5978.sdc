set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through ff* -to pin*
