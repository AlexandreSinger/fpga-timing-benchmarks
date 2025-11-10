set_input_delay 10 -rise -fall -clock [get_clocks {core_clk}] -add_delay [get_ports {clk0}]
